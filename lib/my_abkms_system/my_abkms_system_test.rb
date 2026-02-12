class MyAbkmsSystem::MyAbkmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmsSystem::MyAbkmsSystem
  end

end
