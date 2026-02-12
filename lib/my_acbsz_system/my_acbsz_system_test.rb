class MyAcbszSystem::MyAcbszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbszSystem::MyAcbszSystem
  end

end
