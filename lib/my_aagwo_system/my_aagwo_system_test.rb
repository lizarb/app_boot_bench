class MyAagwoSystem::MyAagwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwoSystem::MyAagwoSystem
  end

end
