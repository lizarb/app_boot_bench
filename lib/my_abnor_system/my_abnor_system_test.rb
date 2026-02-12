class MyAbnorSystem::MyAbnorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnorSystem::MyAbnorSystem
  end

end
