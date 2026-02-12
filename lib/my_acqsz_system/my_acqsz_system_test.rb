class MyAcqszSystem::MyAcqszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqszSystem::MyAcqszSystem
  end

end
