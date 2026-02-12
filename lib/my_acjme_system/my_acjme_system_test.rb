class MyAcjmeSystem::MyAcjmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmeSystem::MyAcjmeSystem
  end

end
