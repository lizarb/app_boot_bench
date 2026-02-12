class MyAacteSystem::MyAacteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacteSystem::MyAacteSystem
  end

end
