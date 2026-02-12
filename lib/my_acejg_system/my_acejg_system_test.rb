class MyAcejgSystem::MyAcejgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejgSystem::MyAcejgSystem
  end

end
