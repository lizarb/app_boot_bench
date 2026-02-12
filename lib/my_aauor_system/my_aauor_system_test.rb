class MyAauorSystem::MyAauorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauorSystem::MyAauorSystem
  end

end
