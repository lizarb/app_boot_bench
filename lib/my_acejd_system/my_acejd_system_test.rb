class MyAcejdSystem::MyAcejdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejdSystem::MyAcejdSystem
  end

end
