class MyAbnoxSystem::MyAbnoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnoxSystem::MyAbnoxSystem
  end

end
