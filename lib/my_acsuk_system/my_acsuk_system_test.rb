class MyAcsukSystem::MyAcsukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsukSystem::MyAcsukSystem
  end

end
