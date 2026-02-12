class MyAaduwSystem::MyAaduwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduwSystem::MyAaduwSystem
  end

end
