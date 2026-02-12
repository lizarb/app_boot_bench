class MyAaguwSystem::MyAaguwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaguwSystem::MyAaguwSystem
  end

end
