class MyAcqguSystem::MyAcqguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqguSystem::MyAcqguSystem
  end

end
