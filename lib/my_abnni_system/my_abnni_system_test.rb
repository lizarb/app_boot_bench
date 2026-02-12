class MyAbnniSystem::MyAbnniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnniSystem::MyAbnniSystem
  end

end
