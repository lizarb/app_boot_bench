class MyAcmnjSystem::MyAcmnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmnjSystem::MyAcmnjSystem
  end

end
