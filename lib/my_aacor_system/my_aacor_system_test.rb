class MyAacorSystem::MyAacorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacorSystem::MyAacorSystem
  end

end
