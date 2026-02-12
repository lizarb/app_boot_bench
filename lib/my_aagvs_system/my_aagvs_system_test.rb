class MyAagvsSystem::MyAagvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvsSystem::MyAagvsSystem
  end

end
