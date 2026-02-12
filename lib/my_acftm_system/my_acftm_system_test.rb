class MyAcftmSystem::MyAcftmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftmSystem::MyAcftmSystem
  end

end
