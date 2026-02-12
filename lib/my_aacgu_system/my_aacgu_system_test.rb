class MyAacguSystem::MyAacguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacguSystem::MyAacguSystem
  end

end
