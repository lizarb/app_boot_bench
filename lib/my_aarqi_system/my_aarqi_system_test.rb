class MyAarqiSystem::MyAarqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqiSystem::MyAarqiSystem
  end

end
