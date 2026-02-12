class MyAarmeSystem::MyAarmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmeSystem::MyAarmeSystem
  end

end
