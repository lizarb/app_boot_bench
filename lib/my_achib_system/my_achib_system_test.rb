class MyAchibSystem::MyAchibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchibSystem::MyAchibSystem
  end

end
