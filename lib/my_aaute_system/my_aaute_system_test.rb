class MyAauteSystem::MyAauteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauteSystem::MyAauteSystem
  end

end
