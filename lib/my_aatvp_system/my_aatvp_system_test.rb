class MyAatvpSystem::MyAatvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatvpSystem::MyAatvpSystem
  end

end
