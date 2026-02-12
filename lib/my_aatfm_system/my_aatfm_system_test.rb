class MyAatfmSystem::MyAatfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfmSystem::MyAatfmSystem
  end

end
