class MyAarvsSystem::MyAarvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvsSystem::MyAarvsSystem
  end

end
