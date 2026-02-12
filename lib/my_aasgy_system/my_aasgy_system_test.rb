class MyAasgySystem::MyAasgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgySystem::MyAasgySystem
  end

end
