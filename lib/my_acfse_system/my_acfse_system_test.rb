class MyAcfseSystem::MyAcfseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfseSystem::MyAcfseSystem
  end

end
