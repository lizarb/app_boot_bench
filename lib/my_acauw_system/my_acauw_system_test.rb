class MyAcauwSystem::MyAcauwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauwSystem::MyAcauwSystem
  end

end
