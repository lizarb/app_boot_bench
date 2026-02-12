class MyAcmutSystem::MyAcmutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmutSystem::MyAcmutSystem
  end

end
