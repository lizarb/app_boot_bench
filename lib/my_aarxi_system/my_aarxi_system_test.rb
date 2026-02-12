class MyAarxiSystem::MyAarxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarxiSystem::MyAarxiSystem
  end

end
