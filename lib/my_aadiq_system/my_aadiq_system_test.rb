class MyAadiqSystem::MyAadiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadiqSystem::MyAadiqSystem
  end

end
