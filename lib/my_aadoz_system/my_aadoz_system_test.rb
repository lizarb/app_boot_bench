class MyAadozSystem::MyAadozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadozSystem::MyAadozSystem
  end

end
