class MyAbakiSystem::MyAbakiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbakiSystem::MyAbakiSystem
  end

end
