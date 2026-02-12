class MyAaeyiSystem::MyAaeyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeyiSystem::MyAaeyiSystem
  end

end
