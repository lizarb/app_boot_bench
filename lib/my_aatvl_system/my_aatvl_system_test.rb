class MyAatvlSystem::MyAatvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvlSystem::MyAatvlSystem
  end

end
