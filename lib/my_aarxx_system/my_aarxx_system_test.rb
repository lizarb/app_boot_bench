class MyAarxxSystem::MyAarxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxxSystem::MyAarxxSystem
  end

end
