class MyAbnbeSystem::MyAbnbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbeSystem::MyAbnbeSystem
  end

end
