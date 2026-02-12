class MyAcaahSystem::MyAcaahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaahSystem::MyAcaahSystem
  end

end
