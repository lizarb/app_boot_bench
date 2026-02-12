class MyAaimpSystem::MyAaimpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimpSystem::MyAaimpSystem
  end

end
