class MyAanqiSystem::MyAanqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqiSystem::MyAanqiSystem
  end

end
