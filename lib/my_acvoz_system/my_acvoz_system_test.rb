class MyAcvozSystem::MyAcvozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvozSystem::MyAcvozSystem
  end

end
