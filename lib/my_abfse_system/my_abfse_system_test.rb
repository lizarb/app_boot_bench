class MyAbfseSystem::MyAbfseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfseSystem::MyAbfseSystem
  end

end
