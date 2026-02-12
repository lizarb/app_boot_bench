class MyAcmkmSystem::MyAcmkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkmSystem::MyAcmkmSystem
  end

end
