class MyActpaSystem::MyActpaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpaSystem::MyActpaSystem
  end

end
