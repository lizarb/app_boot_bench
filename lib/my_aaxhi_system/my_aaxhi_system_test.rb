class MyAaxhiSystem::MyAaxhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhiSystem::MyAaxhiSystem
  end

end
