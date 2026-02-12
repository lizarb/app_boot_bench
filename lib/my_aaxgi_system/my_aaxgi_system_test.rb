class MyAaxgiSystem::MyAaxgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxgiSystem::MyAaxgiSystem
  end

end
