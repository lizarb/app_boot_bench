class MyAaggiSystem::MyAaggiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggiSystem::MyAaggiSystem
  end

end
