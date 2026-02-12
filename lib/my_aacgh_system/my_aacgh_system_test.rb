class MyAacghSystem::MyAacghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacghSystem::MyAacghSystem
  end

end
