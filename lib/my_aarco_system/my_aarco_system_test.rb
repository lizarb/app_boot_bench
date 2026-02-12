class MyAarcoSystem::MyAarcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcoSystem::MyAarcoSystem
  end

end
