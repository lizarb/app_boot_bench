class MyAcigySystem::MyAcigySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigySystem::MyAcigySystem
  end

end
