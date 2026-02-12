class MyAcgruSystem::MyAcgruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgruSystem::MyAcgruSystem
  end

end
