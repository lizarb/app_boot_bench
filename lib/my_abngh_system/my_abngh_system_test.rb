class MyAbnghSystem::MyAbnghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnghSystem::MyAbnghSystem
  end

end
