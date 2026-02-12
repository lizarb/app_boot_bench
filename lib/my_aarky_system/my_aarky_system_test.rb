class MyAarkySystem::MyAarkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarkySystem::MyAarkySystem
  end

end
