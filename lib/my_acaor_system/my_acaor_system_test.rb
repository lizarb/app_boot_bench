class MyAcaorSystem::MyAcaorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaorSystem::MyAcaorSystem
  end

end
