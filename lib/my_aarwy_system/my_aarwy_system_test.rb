class MyAarwySystem::MyAarwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwySystem::MyAarwySystem
  end

end
